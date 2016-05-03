/* file	ex_loop_pipelining.mc 	MAP target	map_m*/
/* version <64-bit> 	carte54 5.4-201603.8 */
#include <map.h>

static void __attribute__((constructor))_init_subr(void);

void subr(void * X,void * Y,void * Z,void * Q,int num,long long * time,int mapnum) {
extern void *_ex_loop_pipelining_bts_1;
extern void *_ex_loop_pipelining_bts_2;
int  _SRC_i;
uint64_t  _SRC_dr_vals[80];
uint64_t  *_SRC_CM_addr;
	uint64_t  _SRC_scalars[80];

#ifdef DEBUG_TESTING
	FILE *fp;
	if ((fp = fopen("src_wrp_dbg","w")) == NULL){
		fprintf(stderr," couldn't open wrp file\n");
	  exit(1); 

	}
#endif 
	_SRC_CM_addr = (uint64_t *)Cache_Aligned_Allocate(sizeof(uint64_t)*80);

	if (!MAP_Is_Valid (mapnum)) {
	  exit(1); 

	}
	for (_SRC_i=0; _SRC_i<64; _SRC_i++){
#ifdef DEBUG_TESTING
		_SRC_dr_vals[_SRC_i] = 0xabcdabcdabcdabcdULL;
		_SRC_CM_addr[_SRC_i] = 0xabcdabcdabcdabcdULL;
#else 
		_SRC_dr_vals[_SRC_i] = 0;
		_SRC_CM_addr[_SRC_i] = 0;
#endif 
	}
	MAP_Execute (mapnum, "ex_loop_pipelining",(void*)&_ex_loop_pipelining_bts_1, (void*)&_ex_loop_pipelining_bts_2);

	if (getenv ("PAUSE_FOR_SIGTAP")) {
	  printf(" chip is configured, press <ENTER> to continue");fflush(stdout);
	  getchar(); 
	}
	_SRC_dr_vals[48] = MKCM64 ( X ),
	_SRC_dr_vals[49] = MKCM64 ( Y ),
	_SRC_dr_vals[50] = MKCM64 ( Z ),
	_SRC_dr_vals[51] = MKCM64 ( Q ),
	_SRC_dr_vals[52] = (uint64_t)((int64_t) num),
	_SRC_dr_vals[53] = WRPARG ( time),
	_SRC_dr_vals[54] = (uint64_t)((int64_t) mapnum),
	_SRC_dr_vals[0] = 0x000000ff02000000ULL;

	MAP_Call (mapnum,_SRC_dr_vals, _SRC_CM_addr);

#ifdef DEBUG_TESTING
	for (_SRC_i=0; _SRC_i<80; _SRC_i++)
	fprintf(fp,"[%d]:0x%016llx  0x%016llx\n",_SRC_i,_SRC_dr_vals[_SRC_i],_SRC_CM_addr[_SRC_i]);
#endif 
	bcopy (_SRC_CM_addr, _SRC_scalars, 64 *sizeof(uint64_t));

	if (*time != RETINT64(37))  *time = RETINT64(37);
	free (_SRC_CM_addr);
#ifdef DEBUG_TESTING
	 fclose(fp);
#endif 
}
static void _init_subr(void)
{
	extern void *_ex_loop_pipelining_bts_1;
	extern void *_ex_loop_pipelining_bts_2;
	map_register_subroutine("ex_loop_pipelining", (void*)&_ex_loop_pipelining_bts_1, (void*)&_ex_loop_pipelining_bts_2);
}
