#import <UIKit/UIKit.h>

extern "C" {
    void ruby_sysinit(int *, char ***);
    void ruby_init(void);
    void ruby_init_loadpath(void);
    void ruby_script(const char *);
    void ruby_set_argv(int, char **);
    void rb_vm_init_compiler(void);
    void rb_vm_init_jit(void);
    void rb_vm_aot_feature_provide(const char *, void *);
    void *rb_vm_top_self(void);
    void rb_rb2oc_exc_handler(void);
    void rb_exit(int);
void MREP_CD9CDBDA98424912AB7E88E079F7FA98(void *, void *);
void MREP_CB4AFC966A7A4D4AA3A0D4C3FCA3A539(void *, void *);
void MREP_EA497D5BEDF54F94A6A19E5DED85FCA2(void *, void *);
void MREP_A54C9A16CE35469983FC79A7C22C2E24(void *, void *);
void MREP_BE2CF50964EA4CF984EC5F07AE15FEA7(void *, void *);
void MREP_4B9E62FD36A946A7BC7006D599388712(void *, void *);
void MREP_2ED46562FA87405EB9EF90B571ADD5D5(void *, void *);
void MREP_38D1F94ABC0440CEBB1B252E687502E1(void *, void *);
void MREP_C389EEEE6C684971AD9916F44DB39FEC(void *, void *);
void MREP_6A3BBFBB7B224062A187C3B425102CE6(void *, void *);
void MREP_2EC176BD526043928D300CD815A7374A(void *, void *);
void MREP_F3E14D3236754942922B483A34B2E165(void *, void *);
void MREP_715F9AACB8904AF68A572A304753BE28(void *, void *);
void MREP_3ED1D5AA3DD6414A839DDEE09536E780(void *, void *);
void MREP_7092B40ECA4C4CBEAF38108FD3AAC938(void *, void *);
void MREP_84117190F68F43BEA11B6CE08F10855A(void *, void *);
void MREP_4DED2C4675554FB5A4F2EC8E93C53860(void *, void *);
void MREP_A378DC2ACD624F909AABEAD0AC8E6F32(void *, void *);
void MREP_BE0FEFE50E6B4CD2BD4DCB143A489441(void *, void *);
void MREP_A59755DFB08948ACAD2BEF44F50AA9C0(void *, void *);
void MREP_D6F9C162A7754A0788787937D9007CA1(void *, void *);
void MREP_F7F46B6476B246D19FFE1A913F7FC14C(void *, void *);
void MREP_18881DE7AB874D6DB6BD1A817A4CDA27(void *, void *);
void MREP_6BE9E760C51D4276ACB7ADAE1BFA1853(void *, void *);
void MREP_D2D45507F1E442BB9FFDD7A0AC27F53D(void *, void *);
void MREP_3C98CAEC8D7C40029883CF4AD0FA0CE9(void *, void *);
void MREP_8D9FF79587CA4A68B539D4A624064EEB(void *, void *);
void MREP_0FFB4D5EB0664682BCAD5483698CBFC2(void *, void *);
void MREP_B9BCEEA0C89B4406BCE20F7E22A7FE1B(void *, void *);
void MREP_0FBA7A7FF0A4447695655764EF6F23D3(void *, void *);
void MREP_29F65B81BF034666A5FE4CBA665DA3E0(void *, void *);
void MREP_25B634D6BD1D4643B5F4AE2B51EC46B5(void *, void *);
void MREP_F3E8FCACDD45438FB54C38FE82F637A6(void *, void *);
void MREP_8A5734EFAB6F48F8BB55E4B463775449(void *, void *);
void MREP_8125A49B3DFE421EAB35594278840FBF(void *, void *);
void MREP_2F36621FE2744993921056E0784AD69F(void *, void *);
void MREP_C15E82A794444710B1C665F3EB6B320D(void *, void *);
void MREP_8D69D592D60F4ECE91471DBB33E86495(void *, void *);
void MREP_5FF8DA4345064DC992D60E7C10C8F5A9(void *, void *);
void MREP_A1BAB22AFEF34466861C88419BCEF0C1(void *, void *);
void MREP_C32CC8AE85434AFE9AC283CA12CB7013(void *, void *);
void MREP_B79F23781F334FBA95C522CE49BDE66E(void *, void *);
void MREP_740B430F54F2493B89274A85B27D4F6F(void *, void *);
void MREP_E3571DB7BB684AEFB1E06A35443B06A6(void *, void *);
void MREP_BA8EE7DDCC434B6EA6C9D62ADAF9D993(void *, void *);
void MREP_A6748AE33F3D46D6BE567A4CAA7D9CC2(void *, void *);
void MREP_9192C86855144D87BBA82EDC68D41FFA(void *, void *);
void MREP_BDF4ED597202453C9BD5116EA3DE1B83(void *, void *);
void MREP_09C6615CEF034C7C8C13D35051B25071(void *, void *);
void MREP_70B8B8A011EE437092D0287D84F087D7(void *, void *);
void MREP_29BB22DF1F36400DA72FC14511E3B791(void *, void *);
void MREP_A16F8DBA3AA449C7BA3F837A04FB9974(void *, void *);
void MREP_A1A3FEFAC865433793C0BA96F04CA53A(void *, void *);
void MREP_6A962BF2C1B44BCA858B2C3851D7DFB2(void *, void *);
void MREP_349A925B24CB4AD1ADAF65F908D9B5B6(void *, void *);
void MREP_62822229511E45F9AF44872884696E63(void *, void *);
void MREP_CA5BF7FC3DF143139446A5CFF0861880(void *, void *);
void MREP_E1018923E49D4C7FAFDA918F0062F00D(void *, void *);
void MREP_6BF6E56504D04DFBAE2826B670A06E70(void *, void *);
void MREP_E5B7E598E5514AB982FB77BBBD26A9D1(void *, void *);
void MREP_264ED5F6659E45BD817532F2D3BBAE43(void *, void *);
void MREP_31786A18703140F4BA16BB23C3C4DAFC(void *, void *);
void MREP_362029D88E1C46A8A3433F9E4D0DB06E(void *, void *);
void MREP_7E52E00B77BF4698B14B4773550166C4(void *, void *);
void MREP_08BD4AEC0DA742E0A2F13CD543FAF3BD(void *, void *);
}

extern "C"
void
RubyMotionInit(int argc, char **argv)
{
    static bool initialized = false;
    if (!initialized) {
	ruby_init();
	ruby_init_loadpath();
        if (argc > 0) {
	    const char *progname = argv[0];
	    ruby_script(progname);
	}
	try {
	    void *self = rb_vm_top_self();
MREP_CD9CDBDA98424912AB7E88E079F7FA98(self, 0);
MREP_CB4AFC966A7A4D4AA3A0D4C3FCA3A539(self, 0);
MREP_EA497D5BEDF54F94A6A19E5DED85FCA2(self, 0);
MREP_A54C9A16CE35469983FC79A7C22C2E24(self, 0);
MREP_BE2CF50964EA4CF984EC5F07AE15FEA7(self, 0);
MREP_4B9E62FD36A946A7BC7006D599388712(self, 0);
MREP_2ED46562FA87405EB9EF90B571ADD5D5(self, 0);
MREP_38D1F94ABC0440CEBB1B252E687502E1(self, 0);
MREP_C389EEEE6C684971AD9916F44DB39FEC(self, 0);
MREP_6A3BBFBB7B224062A187C3B425102CE6(self, 0);
MREP_2EC176BD526043928D300CD815A7374A(self, 0);
MREP_F3E14D3236754942922B483A34B2E165(self, 0);
MREP_715F9AACB8904AF68A572A304753BE28(self, 0);
MREP_3ED1D5AA3DD6414A839DDEE09536E780(self, 0);
MREP_7092B40ECA4C4CBEAF38108FD3AAC938(self, 0);
MREP_84117190F68F43BEA11B6CE08F10855A(self, 0);
MREP_4DED2C4675554FB5A4F2EC8E93C53860(self, 0);
MREP_A378DC2ACD624F909AABEAD0AC8E6F32(self, 0);
MREP_BE0FEFE50E6B4CD2BD4DCB143A489441(self, 0);
MREP_A59755DFB08948ACAD2BEF44F50AA9C0(self, 0);
MREP_D6F9C162A7754A0788787937D9007CA1(self, 0);
MREP_F7F46B6476B246D19FFE1A913F7FC14C(self, 0);
MREP_18881DE7AB874D6DB6BD1A817A4CDA27(self, 0);
MREP_6BE9E760C51D4276ACB7ADAE1BFA1853(self, 0);
MREP_D2D45507F1E442BB9FFDD7A0AC27F53D(self, 0);
MREP_3C98CAEC8D7C40029883CF4AD0FA0CE9(self, 0);
MREP_8D9FF79587CA4A68B539D4A624064EEB(self, 0);
MREP_0FFB4D5EB0664682BCAD5483698CBFC2(self, 0);
MREP_B9BCEEA0C89B4406BCE20F7E22A7FE1B(self, 0);
MREP_0FBA7A7FF0A4447695655764EF6F23D3(self, 0);
MREP_29F65B81BF034666A5FE4CBA665DA3E0(self, 0);
MREP_25B634D6BD1D4643B5F4AE2B51EC46B5(self, 0);
MREP_F3E8FCACDD45438FB54C38FE82F637A6(self, 0);
MREP_8A5734EFAB6F48F8BB55E4B463775449(self, 0);
MREP_8125A49B3DFE421EAB35594278840FBF(self, 0);
MREP_2F36621FE2744993921056E0784AD69F(self, 0);
MREP_C15E82A794444710B1C665F3EB6B320D(self, 0);
MREP_8D69D592D60F4ECE91471DBB33E86495(self, 0);
MREP_5FF8DA4345064DC992D60E7C10C8F5A9(self, 0);
MREP_A1BAB22AFEF34466861C88419BCEF0C1(self, 0);
MREP_C32CC8AE85434AFE9AC283CA12CB7013(self, 0);
MREP_B79F23781F334FBA95C522CE49BDE66E(self, 0);
MREP_740B430F54F2493B89274A85B27D4F6F(self, 0);
MREP_E3571DB7BB684AEFB1E06A35443B06A6(self, 0);
MREP_BA8EE7DDCC434B6EA6C9D62ADAF9D993(self, 0);
MREP_A6748AE33F3D46D6BE567A4CAA7D9CC2(self, 0);
MREP_9192C86855144D87BBA82EDC68D41FFA(self, 0);
MREP_BDF4ED597202453C9BD5116EA3DE1B83(self, 0);
MREP_09C6615CEF034C7C8C13D35051B25071(self, 0);
MREP_70B8B8A011EE437092D0287D84F087D7(self, 0);
MREP_29BB22DF1F36400DA72FC14511E3B791(self, 0);
MREP_A16F8DBA3AA449C7BA3F837A04FB9974(self, 0);
MREP_A1A3FEFAC865433793C0BA96F04CA53A(self, 0);
MREP_6A962BF2C1B44BCA858B2C3851D7DFB2(self, 0);
MREP_349A925B24CB4AD1ADAF65F908D9B5B6(self, 0);
MREP_62822229511E45F9AF44872884696E63(self, 0);
MREP_CA5BF7FC3DF143139446A5CFF0861880(self, 0);
MREP_E1018923E49D4C7FAFDA918F0062F00D(self, 0);
MREP_6BF6E56504D04DFBAE2826B670A06E70(self, 0);
MREP_E5B7E598E5514AB982FB77BBBD26A9D1(self, 0);
MREP_264ED5F6659E45BD817532F2D3BBAE43(self, 0);
MREP_31786A18703140F4BA16BB23C3C4DAFC(self, 0);
MREP_362029D88E1C46A8A3433F9E4D0DB06E(self, 0);
MREP_7E52E00B77BF4698B14B4773550166C4(self, 0);
MREP_08BD4AEC0DA742E0A2F13CD543FAF3BD(self, 0);
	}
	catch (...) {
	    rb_rb2oc_exc_handler();
	}
	initialized = true;
    }
}