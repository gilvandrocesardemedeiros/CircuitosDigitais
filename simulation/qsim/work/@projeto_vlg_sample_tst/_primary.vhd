library verilog;
use verilog.vl_types.all;
entity Projeto_vlg_sample_tst is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        key             : in     vl_logic_vector(2 downto 0);
        ld              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Projeto_vlg_sample_tst;
