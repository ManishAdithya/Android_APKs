.class final Lv5/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/b$b$c;,
        Lv5/b$b$d;,
        Lv5/b$b$a;,
        Lv5/b$b$b;
    }
.end annotation


# instance fields
.field private final a:Lv5/b$b;

.field private b:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lp5/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lda/a<",
            "Lt5/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lt5/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Lr5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw5/e;Lw5/c;Lv5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lv5/b$b;->a:Lv5/b$b;

    invoke-direct {p0, p1, p2, p3}, Lv5/b$b;->b(Lw5/e;Lw5/c;Lv5/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lw5/e;Lw5/c;Lv5/f;Lv5/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv5/b$b;-><init>(Lw5/e;Lw5/c;Lv5/f;)V

    return-void
.end method

.method private b(Lw5/e;Lw5/c;Lv5/f;)V
    .locals 9

    invoke-static {p1}, Lw5/f;->a(Lw5/e;)Lw5/f;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/b$b;->b:Lda/a;

    new-instance p1, Lv5/b$b$c;

    invoke-direct {p1, p3}, Lv5/b$b$c;-><init>(Lv5/f;)V

    iput-object p1, p0, Lv5/b$b;->c:Lda/a;

    new-instance p1, Lv5/b$b$d;

    invoke-direct {p1, p3}, Lv5/b$b$d;-><init>(Lv5/f;)V

    iput-object p1, p0, Lv5/b$b;->d:Lda/a;

    invoke-static {p2, p1}, Lw5/d;->a(Lw5/c;Lda/a;)Lw5/d;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/b$b;->e:Lda/a;

    invoke-static {p1}, Lt5/f;->a(Lda/a;)Lt5/f;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/b$b;->f:Lda/a;

    new-instance p1, Lv5/b$b$a;

    invoke-direct {p1, p3}, Lv5/b$b$a;-><init>(Lv5/f;)V

    iput-object p1, p0, Lv5/b$b;->g:Lda/a;

    new-instance p1, Lv5/b$b$b;

    invoke-direct {p1, p3}, Lv5/b$b$b;-><init>(Lv5/f;)V

    iput-object p1, p0, Lv5/b$b;->h:Lda/a;

    invoke-static {}, Lt5/d;->a()Lt5/d;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/b$b;->i:Lda/a;

    iget-object v0, p0, Lv5/b$b;->b:Lda/a;

    iget-object v1, p0, Lv5/b$b;->c:Lda/a;

    iget-object v2, p0, Lv5/b$b;->f:Lda/a;

    invoke-static {}, Lt5/n;->a()Lt5/n;

    move-result-object v3

    invoke-static {}, Lt5/n;->a()Lt5/n;

    move-result-object v4

    iget-object v5, p0, Lv5/b$b;->g:Lda/a;

    iget-object v6, p0, Lv5/b$b;->d:Lda/a;

    iget-object v7, p0, Lv5/b$b;->h:Lda/a;

    iget-object v8, p0, Lv5/b$b;->i:Lda/a;

    invoke-static/range {v0 .. v8}, Lr5/d;->a(Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;Lda/a;)Lr5/d;

    move-result-object p1

    invoke-static {p1}, Ls5/b;->a(Lda/a;)Lda/a;

    move-result-object p1

    iput-object p1, p0, Lv5/b$b;->j:Lda/a;

    return-void
.end method


# virtual methods
.method public a()Lr5/b;
    .locals 1

    iget-object v0, p0, Lv5/b$b;->j:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/b;

    return-object v0
.end method
