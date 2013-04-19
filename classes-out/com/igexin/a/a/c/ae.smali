.class public Lcom/igexin/a/a/c/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    const/16 v0, 0x3a

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "html"

    aput-object v2, v0, v1

    const-string v2, "head"

    aput-object v2, v0, v6

    const-string v2, "body"

    aput-object v2, v0, v4

    const-string v2, "frameset"

    aput-object v2, v0, v5

    const-string v2, "script"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "noscript"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "style"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "meta"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "link"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "title"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "frame"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "noframes"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "section"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "nav"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "aside"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "hgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "header"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "footer"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "p"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "h1"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "h2"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "h3"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "h4"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "ul"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "ol"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "div"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "blockquote"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "figure"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "figcaption"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "form"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "fieldset"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "ins"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "del"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "dl"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "dt"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "dd"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "table"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "caption"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "thead"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "tfoot"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "tbody"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "colgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "tr"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "video"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "audio"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "canvas"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "details"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "menu"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "plaintext"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/a/a/c/ae;->j:[Ljava/lang/String;

    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "object"

    aput-object v2, v0, v1

    const-string v2, "base"

    aput-object v2, v0, v6

    const-string v2, "font"

    aput-object v2, v0, v4

    const-string v2, "tt"

    aput-object v2, v0, v5

    const-string v2, "i"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "b"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "u"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "big"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "small"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "em"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "strong"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "dfn"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "code"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "samp"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "kbd"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "var"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "cite"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "abbr"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "time"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "acronym"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "mark"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "ruby"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "rt"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "rp"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "a"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "img"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "br"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "map"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "q"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "sub"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "sup"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "bdo"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "iframe"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "span"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "select"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "textarea"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "label"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "button"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "optgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "option"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "legend"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "datalist"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "output"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "progress"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "meter"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "track"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "summary"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "device"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/a/a/c/ae;->k:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "meta"

    aput-object v2, v0, v1

    const-string v2, "link"

    aput-object v2, v0, v6

    const-string v2, "base"

    aput-object v2, v0, v4

    const-string v2, "frame"

    aput-object v2, v0, v5

    const-string v2, "img"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "br"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "device"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/a/a/c/ae;->l:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v0, v1

    const-string v2, "a"

    aput-object v2, v0, v6

    const-string v2, "p"

    aput-object v2, v0, v4

    const-string v2, "h1"

    aput-object v2, v0, v5

    const-string v2, "h2"

    aput-object v2, v0, v7

    const/4 v2, 0x5

    const-string v3, "h3"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "h4"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "script"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "style"

    aput-object v3, v0, v2

    sput-object v0, Lcom/igexin/a/a/c/ae;->m:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "pre"

    aput-object v2, v0, v1

    const-string v2, "plaintext"

    aput-object v2, v0, v6

    const-string v2, "title"

    aput-object v2, v0, v4

    sput-object v0, Lcom/igexin/a/a/c/ae;->n:[Ljava/lang/String;

    sget-object v2, Lcom/igexin/a/a/c/ae;->j:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_364
    if-ge v0, v3, :cond_373

    aget-object v4, v2, v0

    new-instance v5, Lcom/igexin/a/a/c/ae;

    invoke-direct {v5, v4}, Lcom/igexin/a/a/c/ae;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/igexin/a/a/c/ae;->a(Lcom/igexin/a/a/c/ae;)Lcom/igexin/a/a/c/ae;

    add-int/lit8 v0, v0, 0x1

    goto :goto_364

    :cond_373
    sget-object v2, Lcom/igexin/a/a/c/ae;->k:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_377
    if-ge v0, v3, :cond_38c

    aget-object v4, v2, v0

    new-instance v5, Lcom/igexin/a/a/c/ae;

    invoke-direct {v5, v4}, Lcom/igexin/a/a/c/ae;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v5, Lcom/igexin/a/a/c/ae;->c:Z

    iput-boolean v1, v5, Lcom/igexin/a/a/c/ae;->e:Z

    iput-boolean v1, v5, Lcom/igexin/a/a/c/ae;->d:Z

    invoke-static {v5}, Lcom/igexin/a/a/c/ae;->a(Lcom/igexin/a/a/c/ae;)Lcom/igexin/a/a/c/ae;

    add-int/lit8 v0, v0, 0x1

    goto :goto_377

    :cond_38c
    sget-object v3, Lcom/igexin/a/a/c/ae;->l:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_390
    if-ge v2, v4, :cond_3a9

    aget-object v0, v3, v2

    sget-object v5, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/c/ae;

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/igexin/a/a/c/ae;->e:Z

    iput-boolean v1, v0, Lcom/igexin/a/a/c/ae;->f:Z

    iput-boolean v6, v0, Lcom/igexin/a/a/c/ae;->g:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_390

    :cond_3a9
    sget-object v3, Lcom/igexin/a/a/c/ae;->m:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_3ad
    if-ge v2, v4, :cond_3c2

    aget-object v0, v3, v2

    sget-object v5, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/c/ae;

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/igexin/a/a/c/ae;->d:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3ad

    :cond_3c2
    sget-object v2, Lcom/igexin/a/a/c/ae;->n:[Ljava/lang/String;

    array-length v3, v2

    :goto_3c5
    if-ge v1, v3, :cond_3da

    aget-object v0, v2, v1

    sget-object v4, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/c/ae;

    invoke-static {v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/igexin/a/a/c/ae;->i:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c5

    :cond_3da
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/igexin/a/a/c/ae;->c:Z

    iput-boolean v0, p0, Lcom/igexin/a/a/c/ae;->d:Z

    iput-boolean v0, p0, Lcom/igexin/a/a/c/ae;->e:Z

    iput-boolean v0, p0, Lcom/igexin/a/a/c/ae;->f:Z

    iput-boolean v1, p0, Lcom/igexin/a/a/c/ae;->g:Z

    iput-boolean v1, p0, Lcom/igexin/a/a/c/ae;->h:Z

    iput-boolean v1, p0, Lcom/igexin/a/a/c/ae;->i:Z

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/igexin/a/a/c/ae;)Lcom/igexin/a/a/c/ae;
    .registers 4

    sget-object v1, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/igexin/a/a/c/ae;
    .registers 4

    invoke-static {p0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_11
    sget-object v0, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/c/ae;

    if-nez v0, :cond_26

    new-instance v0, Lcom/igexin/a/a/c/ae;

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/ae;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/igexin/a/a/c/ae;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/igexin/a/a/c/ae;->e:Z

    :cond_26
    monitor-exit v2

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->g:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->h:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public e()Z
    .registers 3

    sget-object v0, Lcom/igexin/a/a/c/ae;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/igexin/a/a/c/ae;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/igexin/a/a/c/ae;

    iget-boolean v2, p0, Lcom/igexin/a/a/c/ae;->e:Z

    iget-boolean v3, p1, Lcom/igexin/a/a/c/ae;->e:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-boolean v2, p0, Lcom/igexin/a/a/c/ae;->f:Z

    iget-boolean v3, p1, Lcom/igexin/a/a/c/ae;->f:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-boolean v2, p0, Lcom/igexin/a/a/c/ae;->g:Z

    iget-boolean v3, p1, Lcom/igexin/a/a/c/ae;->g:Z

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-boolean v2, p0, Lcom/igexin/a/a/c/ae;->d:Z

    iget-boolean v3, p1, Lcom/igexin/a/a/c/ae;->d:Z

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-boolean v2, p0, Lcom/igexin/a/a/c/ae;->c:Z

    iget-boolean v3, p1, Lcom/igexin/a/a/c/ae;->c:Z

    if-eq v2, v3, :cond_35

    move v0, v1

    goto :goto_4

    :cond_35
    iget-boolean v2, p0, Lcom/igexin/a/a/c/ae;->i:Z

    iget-boolean v3, p1, Lcom/igexin/a/a/c/ae;->i:Z

    if-eq v2, v3, :cond_3d

    move v0, v1

    goto :goto_4

    :cond_3d
    iget-boolean v2, p0, Lcom/igexin/a/a/c/ae;->h:Z

    iget-boolean v3, p1, Lcom/igexin/a/a/c/ae;->h:Z

    if-eq v2, v3, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget-object v2, p0, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->i:Z

    return v0
.end method

.method g()Lcom/igexin/a/a/c/ae;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/a/a/c/ae;->h:Z

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->c:Z

    if-eqz v0, :cond_40

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->d:Z

    if-eqz v0, :cond_42

    move v0, v1

    :goto_17
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->e:Z

    if-eqz v0, :cond_44

    move v0, v1

    :goto_1f
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->f:Z

    if-eqz v0, :cond_46

    move v0, v1

    :goto_27
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->g:Z

    if-eqz v0, :cond_48

    move v0, v1

    :goto_2f
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/igexin/a/a/c/ae;->h:Z

    if-eqz v0, :cond_4a

    move v0, v1

    :goto_37
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/igexin/a/a/c/ae;->i:Z

    if-eqz v3, :cond_4c

    :goto_3e
    add-int/2addr v0, v1

    return v0

    :cond_40
    move v0, v2

    goto :goto_f

    :cond_42
    move v0, v2

    goto :goto_17

    :cond_44
    move v0, v2

    goto :goto_1f

    :cond_46
    move v0, v2

    goto :goto_27

    :cond_48
    move v0, v2

    goto :goto_2f

    :cond_4a
    move v0, v2

    goto :goto_37

    :cond_4c
    move v1, v2

    goto :goto_3e
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/ae;->b:Ljava/lang/String;

    return-object v0
.end method
