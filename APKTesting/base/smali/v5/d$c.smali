.class final Lv5/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lw5/g;

.field private final b:Lv5/d$c;

.field private c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw5/a;Lw5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lv5/d$c;->b:Lv5/d$c;

    iput-object p2, p0, Lv5/d$c;->a:Lw5/g;

    invoke-direct {p0, p1, p2}, Lv5/d$c;->e(Lw5/a;Lw5/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lw5/a;Lw5/g;Lv5/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv5/d$c;-><init>(Lw5/a;Lw5/g;)V

    return-void
.end method

.method private e(Lw5/a;Lw5/g;)V
    .locals 0

    invoke-static {p1}, Lw5/b;->a(Lw5/a;)Lw5/b;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->c:Lda/a;

    invoke-static {}, Lt5/h;->a()Lt5/h;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->d:Lda/a;

    iget-object p1, p0, Lv5/d$c;->c:Lda/a;

    invoke-static {p1}, Lt5/b;->a(Lda/a;)Lt5/b;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->e:Lda/a;

    iget-object p1, p0, Lv5/d$c;->c:Lda/a;

    invoke-static {p2, p1}, Lw5/l;->a(Lw5/g;Lda/a;)Lw5/l;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/p;->a(Lw5/g;Lda/a;)Lw5/p;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->g:Lda/a;

    iget-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/m;->a(Lw5/g;Lda/a;)Lw5/m;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->h:Lda/a;

    iget-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/n;->a(Lw5/g;Lda/a;)Lw5/n;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->i:Lda/a;

    iget-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/o;->a(Lw5/g;Lda/a;)Lw5/o;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->j:Lda/a;

    iget-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/j;->a(Lw5/g;Lda/a;)Lw5/j;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->k:Lda/a;

    iget-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/k;->a(Lw5/g;Lda/a;)Lw5/k;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->l:Lda/a;

    iget-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/i;->a(Lw5/g;Lda/a;)Lw5/i;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->m:Lda/a;

    iget-object p1, p0, Lv5/d$c;->f:Lda/a;

    invoke-static {p2, p1}, Lw5/h;->a(Lw5/g;Lda/a;)Lw5/h;

    move-result-object p1

    iput-object p1, p0, Lv5/d$c;->n:Lda/a;

    return-void
.end method


# virtual methods
.method public a()Lt5/g;
    .locals 1

    iget-object v0, p0, Lv5/d$c;->d:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/g;

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lv5/d$c;->c:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Ls5/c;->b(I)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->g:Lda/a;

    const-string v2, "IMAGE_ONLY_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->h:Lda/a;

    const-string v2, "IMAGE_ONLY_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->i:Lda/a;

    const-string v2, "MODAL_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->j:Lda/a;

    const-string v2, "MODAL_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->k:Lda/a;

    const-string v2, "CARD_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->l:Lda/a;

    const-string v2, "CARD_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->m:Lda/a;

    const-string v2, "BANNER_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    iget-object v1, p0, Lv5/d$c;->n:Lda/a;

    const-string v2, "BANNER_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Ls5/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/c;

    move-result-object v0

    invoke-virtual {v0}, Ls5/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt5/a;
    .locals 1

    iget-object v0, p0, Lv5/d$c;->e:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    return-object v0
.end method
