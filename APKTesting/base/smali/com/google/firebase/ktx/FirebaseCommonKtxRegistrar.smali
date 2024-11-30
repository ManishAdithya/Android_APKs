.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lya/h0;

    const/4 v1, 0x4

    new-array v1, v1, [Lr4/c;

    const-class v2, Lq4/a;

    invoke-static {v2, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v2

    invoke-static {v2}, Lr4/c;->e(Lr4/f0;)Lr4/c$b;

    move-result-object v2

    const-class v3, Lq4/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v3

    invoke-static {v3}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v3}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/c$b;->d()Lr4/c;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, Lq4/c;

    invoke-static {v2, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v2

    invoke-static {v2}, Lr4/c;->e(Lr4/f0;)Lr4/c$b;

    move-result-object v2

    const-class v4, Lq4/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v4

    invoke-static {v4}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v2, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/c$b;->d()Lr4/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lq4/b;

    invoke-static {v2, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v2

    invoke-static {v2}, Lr4/c;->e(Lr4/f0;)Lr4/c$b;

    move-result-object v2

    const-class v4, Lq4/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v4

    invoke-static {v4}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v2, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/c$b;->d()Lr4/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Lq4/d;

    invoke-static {v2, v0}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    invoke-static {v0}, Lr4/c;->e(Lr4/f0;)Lr4/c$b;

    move-result-object v0

    const-class v2, Lq4/d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v2

    invoke-static {v2}, Lr4/r;->l(Lr4/f0;)Lr4/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v2}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c$b;->d()Lr4/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lfa/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
