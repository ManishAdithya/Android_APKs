.class Lw8/w0$c;
.super Lw8/w0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/w0$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lw8/w0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLw8/w0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lw8/w0$d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lw8/w0$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lw8/w0$a;)V

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, v1, p1, p2}, Lf4/n;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/w0$d;

    iput-object p1, p0, Lw8/w0$c;->f:Lw8/w0$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLw8/w0$d;Lw8/w0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw8/w0$c;-><init>(Ljava/lang/String;ZLw8/w0$d;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw8/w0$c;->f:Lw8/w0$d;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lf4/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lw8/w0$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object v0, p0, Lw8/w0$c;->f:Lw8/w0$d;

    invoke-interface {v0, p1}, Lw8/w0$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lf4/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
