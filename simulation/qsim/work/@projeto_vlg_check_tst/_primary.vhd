library verilog;
use verilog.vl_types.all;
entity Projeto_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        coutmai         : in     vl_logic;
        coutmen         : in     vl_logic;
        dsp             : in     vl_logic_vector(6 downto 0);
        rinv            : in     vl_logic_vector(3 downto 0);
        rsoma           : in     vl_logic_vector(3 downto 0);
        rsub            : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end Projeto_vlg_check_tst;
