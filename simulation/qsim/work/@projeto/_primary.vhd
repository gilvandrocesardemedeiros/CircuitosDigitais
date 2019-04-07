library verilog;
use verilog.vl_types.all;
entity Projeto is
    port(
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0);
        ld              : in     vl_logic;
        key             : in     vl_logic_vector(2 downto 0);
        rsoma           : out    vl_logic_vector(3 downto 0);
        rsub            : out    vl_logic_vector(3 downto 0);
        rinv            : out    vl_logic_vector(3 downto 0);
        dsp             : out    vl_logic_vector(6 downto 0);
        cout            : out    vl_logic;
        coutmai         : out    vl_logic;
        coutmen         : out    vl_logic
    );
end Projeto;
