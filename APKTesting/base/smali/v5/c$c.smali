.class final Lv5/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lv5/c$c;

.field private b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lc6/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu5/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu5/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu5/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lu5/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lv5/c$c;->a:Lv5/c$c;

    invoke-direct {p0, p1}, Lv5/c$c;->e(Lw5/q;)V

    return-void
.end method

.method synthetic constructor <init>(Lw5/q;Lv5/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv5/c$c;-><init>(Lw5/q;)V

    return-void
.end method

.method private e(Lw5/q;)V
    .locals 2

    invoke-static {p1}, Lw5/r;->a(Lw5/q;)Lw5/r;

    move-result-object v0

    invoke-static {v0}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object v0

    iput-object v0, p0, Lv5/c$c;->b:Lda/a;

    invoke-static {p1}, Lw5/t;->a(Lw5/q;)Lw5/t;

    move-result-object v0

    invoke-static {v0}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object v0

    iput-object v0, p0, Lv5/c$c;->c:Lda/a;

    invoke-static {p1}, Lw5/s;->a(Lw5/q;)Lw5/s;

    move-result-object p1

    iput-object p1, p0, Lv5/c$c;->d:Lda/a;

    iget-object v0, p0, Lv5/c$c;->b:Lda/a;

    iget-object v1, p0, Lv5/c$c;->c:Lda/a;

    invoke-static {v0, v1, p1}, Lu5/g;->a(Lda/a;Lda/a;Lda/a;)Lu5/g;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/c$c;->e:Lda/a;

    iget-object p1, p0, Lv5/c$c;->b:Lda/a;

    iget-object v0, p0, Lv5/c$c;->c:Lda/a;

    iget-object v1, p0, Lv5/c$c;->d:Lda/a;

    invoke-static {p1, v0, v1}, Lu5/i;->a(Lda/a;Lda/a;Lda/a;)Lu5/i;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/c$c;->f:Lda/a;

    iget-object p1, p0, Lv5/c$c;->b:Lda/a;

    iget-object v0, p0, Lv5/c$c;->c:Lda/a;

    iget-object v1, p0, Lv5/c$c;->d:Lda/a;

    invoke-static {p1, v0, v1}, Lu5/b;->a(Lda/a;Lda/a;Lda/a;)Lu5/b;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/c$c;->g:Lda/a;

    iget-object p1, p0, Lv5/c$c;->b:Lda/a;

    iget-object v0, p0, Lv5/c$c;->c:Lda/a;

    iget-object v1, p0, Lv5/c$c;->d:Lda/a;

    invoke-static {p1, v0, v1}, Lu5/e;->a(Lda/a;Lda/a;Lda/a;)Lu5/e;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/c$c;->h:Lda/a;

    return-void
.end method


# virtual methods
.method public a()Lu5/f;
    .locals 1

    iget-object v0, p0, Lv5/c$c;->e:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/f;

    return-object v0
.end method

.method public b()Lu5/d;
    .locals 1

    iget-object v0, p0, Lv5/c$c;->h:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/d;

    return-object v0
.end method

.method public c()Lu5/a;
    .locals 1

    iget-object v0, p0, Lv5/c$c;->g:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/a;

    return-object v0
.end method

.method public d()Lu5/h;
    .locals 1

    iget-object v0, p0, Lv5/c$c;->f:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    return-object v0
.end method
