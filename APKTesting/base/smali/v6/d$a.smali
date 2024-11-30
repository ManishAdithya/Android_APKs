.class Lv6/d$a;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d;->b(Lt6/e;La7/a;)Lt6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lt6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lt6/e;

.field final synthetic e:La7/a;

.field final synthetic f:Lv6/d;


# direct methods
.method constructor <init>(Lv6/d;ZZLt6/e;La7/a;)V
    .locals 0

    iput-object p1, p0, Lv6/d$a;->f:Lv6/d;

    iput-boolean p2, p0, Lv6/d$a;->b:Z

    iput-boolean p3, p0, Lv6/d$a;->c:Z

    iput-object p4, p0, Lv6/d$a;->d:Lt6/e;

    iput-object p5, p0, Lv6/d$a;->e:La7/a;

    invoke-direct {p0}, Lt6/w;-><init>()V

    return-void
.end method

.method private e()Lt6/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/d$a;->a:Lt6/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6/d$a;->d:Lt6/e;

    iget-object v1, p0, Lv6/d$a;->f:Lv6/d;

    iget-object v2, p0, Lv6/d$a;->e:La7/a;

    invoke-virtual {v0, v1, v2}, Lt6/e;->m(Lt6/x;La7/a;)Lt6/w;

    move-result-object v0

    iput-object v0, p0, Lv6/d$a;->a:Lt6/w;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lb7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lv6/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb7/a;->y0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lv6/d$a;->e()Lt6/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb7/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lv6/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb7/c;->N()Lb7/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lv6/d$a;->e()Lt6/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    return-void
.end method
