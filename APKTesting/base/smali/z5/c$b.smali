.class public final Lz5/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:La6/w;

.field private b:La6/n0;

.field private c:La6/n;

.field private d:La6/u;

.field private e:La6/e0;

.field private f:La6/a;

.field private g:La6/h0;

.field private h:La6/r0;

.field private i:La6/l0;

.field private j:La6/k;

.field private k:La6/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz5/c$a;)V
    .locals 0

    invoke-direct {p0}, Lz5/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/a;)Lz5/c$b;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/a;

    iput-object p1, p0, Lz5/c$b;->f:La6/a;

    return-object p0
.end method

.method public b(La6/k;)Lz5/c$b;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/k;

    iput-object p1, p0, Lz5/c$b;->j:La6/k;

    return-object p0
.end method

.method public c(La6/n;)Lz5/c$b;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/n;

    iput-object p1, p0, Lz5/c$b;->c:La6/n;

    return-object p0
.end method

.method public d()Lz5/d;
    .locals 15

    iget-object v0, p0, Lz5/c$b;->a:La6/w;

    if-nez v0, :cond_0

    new-instance v0, La6/w;

    invoke-direct {v0}, La6/w;-><init>()V

    iput-object v0, p0, Lz5/c$b;->a:La6/w;

    :cond_0
    iget-object v0, p0, Lz5/c$b;->b:La6/n0;

    if-nez v0, :cond_1

    new-instance v0, La6/n0;

    invoke-direct {v0}, La6/n0;-><init>()V

    iput-object v0, p0, Lz5/c$b;->b:La6/n0;

    :cond_1
    iget-object v0, p0, Lz5/c$b;->c:La6/n;

    const-class v1, La6/n;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz5/c$b;->d:La6/u;

    if-nez v0, :cond_2

    new-instance v0, La6/u;

    invoke-direct {v0}, La6/u;-><init>()V

    iput-object v0, p0, Lz5/c$b;->d:La6/u;

    :cond_2
    iget-object v0, p0, Lz5/c$b;->e:La6/e0;

    const-class v1, La6/e0;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz5/c$b;->f:La6/a;

    if-nez v0, :cond_3

    new-instance v0, La6/a;

    invoke-direct {v0}, La6/a;-><init>()V

    iput-object v0, p0, Lz5/c$b;->f:La6/a;

    :cond_3
    iget-object v0, p0, Lz5/c$b;->g:La6/h0;

    if-nez v0, :cond_4

    new-instance v0, La6/h0;

    invoke-direct {v0}, La6/h0;-><init>()V

    iput-object v0, p0, Lz5/c$b;->g:La6/h0;

    :cond_4
    iget-object v0, p0, Lz5/c$b;->h:La6/r0;

    if-nez v0, :cond_5

    new-instance v0, La6/r0;

    invoke-direct {v0}, La6/r0;-><init>()V

    iput-object v0, p0, Lz5/c$b;->h:La6/r0;

    :cond_5
    iget-object v0, p0, Lz5/c$b;->i:La6/l0;

    if-nez v0, :cond_6

    new-instance v0, La6/l0;

    invoke-direct {v0}, La6/l0;-><init>()V

    iput-object v0, p0, Lz5/c$b;->i:La6/l0;

    :cond_6
    iget-object v0, p0, Lz5/c$b;->j:La6/k;

    const-class v1, La6/k;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz5/c$b;->k:La6/q;

    const-class v1, La6/q;

    invoke-static {v0, v1}, Lq5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lz5/c$c;

    iget-object v3, p0, Lz5/c$b;->a:La6/w;

    iget-object v4, p0, Lz5/c$b;->b:La6/n0;

    iget-object v5, p0, Lz5/c$b;->c:La6/n;

    iget-object v6, p0, Lz5/c$b;->d:La6/u;

    iget-object v7, p0, Lz5/c$b;->e:La6/e0;

    iget-object v8, p0, Lz5/c$b;->f:La6/a;

    iget-object v9, p0, Lz5/c$b;->g:La6/h0;

    iget-object v10, p0, Lz5/c$b;->h:La6/r0;

    iget-object v11, p0, Lz5/c$b;->i:La6/l0;

    iget-object v12, p0, Lz5/c$b;->j:La6/k;

    iget-object v13, p0, Lz5/c$b;->k:La6/q;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lz5/c$c;-><init>(La6/w;La6/n0;La6/n;La6/u;La6/e0;La6/a;La6/h0;La6/r0;La6/l0;La6/k;La6/q;Lz5/c$a;)V

    return-object v0
.end method

.method public e(La6/q;)Lz5/c$b;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/q;

    iput-object p1, p0, Lz5/c$b;->k:La6/q;

    return-object p0
.end method

.method public f(La6/e0;)Lz5/c$b;
    .locals 0

    invoke-static {p1}, Lq5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/e0;

    iput-object p1, p0, Lz5/c$b;->e:La6/e0;

    return-object p0
.end method
