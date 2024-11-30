.class public Li7/b$a;
.super Li7/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lv3/c$f;

.field private d:Lv3/c$g;

.field private e:Lv3/c$j;

.field private f:Lv3/c$k;

.field private g:Lv3/c$a;

.field final synthetic h:Li7/b;


# direct methods
.method public constructor <init>(Li7/b;)V
    .locals 0

    iput-object p1, p0, Li7/b$a;->h:Li7/b;

    invoke-direct {p0, p1}, Li7/a$b;-><init>(Li7/a;)V

    return-void
.end method

.method static synthetic d(Li7/b$a;)Lv3/c$a;
    .locals 0

    iget-object p0, p0, Li7/b$a;->g:Lv3/c$a;

    return-object p0
.end method

.method static synthetic e(Li7/b$a;)Lv3/c$f;
    .locals 0

    iget-object p0, p0, Li7/b$a;->c:Lv3/c$f;

    return-object p0
.end method

.method static synthetic f(Li7/b$a;)Lv3/c$g;
    .locals 0

    iget-object p0, p0, Li7/b$a;->d:Lv3/c$g;

    return-object p0
.end method

.method static synthetic g(Li7/b$a;)Lv3/c$j;
    .locals 0

    iget-object p0, p0, Li7/b$a;->e:Lv3/c$j;

    return-object p0
.end method

.method static synthetic h(Li7/b$a;)Lv3/c$k;
    .locals 0

    iget-object p0, p0, Li7/b$a;->f:Lv3/c$k;

    return-object p0
.end method


# virtual methods
.method public i(Lx3/n;)Lx3/m;
    .locals 1

    iget-object v0, p0, Li7/b$a;->h:Li7/b;

    iget-object v0, v0, Li7/a;->l:Lv3/c;

    invoke-virtual {v0, p1}, Lv3/c;->b(Lx3/n;)Lx3/m;

    move-result-object p1

    invoke-super {p0, p1}, Li7/a$b;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public j(Lx3/m;)Z
    .locals 0

    invoke-super {p0, p1}, Li7/a$b;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lv3/c$f;)V
    .locals 0

    iput-object p1, p0, Li7/b$a;->c:Lv3/c$f;

    return-void
.end method

.method public l(Lv3/c$g;)V
    .locals 0

    iput-object p1, p0, Li7/b$a;->d:Lv3/c$g;

    return-void
.end method

.method public m(Lv3/c$j;)V
    .locals 0

    iput-object p1, p0, Li7/b$a;->e:Lv3/c$j;

    return-void
.end method

.method public n(Lv3/c$k;)V
    .locals 0

    iput-object p1, p0, Li7/b$a;->f:Lv3/c$k;

    return-void
.end method
