.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr4/f0;Lr4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lr4/f0;Lr4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lr4/f0;Lr4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lm4/f;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm4/f;

    const-class v0, Lo5/a;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo5/a;

    const-class v0, Lm6/i;

    invoke-interface {p1, v0}, Lr4/e;->f(Ljava/lang/Class;)Ld6/b;

    move-result-object v3

    const-class v0, Ln5/j;

    invoke-interface {p1, v0}, Lr4/e;->f(Ljava/lang/Class;)Ld6/b;

    move-result-object v4

    const-class v0, Le6/e;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le6/e;

    invoke-interface {p1, p0}, Lr4/e;->e(Lr4/f0;)Ld6/b;

    move-result-object v6

    const-class p0, Lm5/d;

    invoke-interface {p1, p0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lm5/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lm4/f;Lo5/a;Ld6/b;Ld6/b;Le6/e;Ld6/b;Lm5/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lg5/b;

    const-class v1, Li2/i;

    invoke-static {v0, v1}, Lr4/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lr4/f0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lr4/c;

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v2}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v2

    const-string v3, "fire-fcm"

    invoke-virtual {v2, v3}, Lr4/c$b;->h(Ljava/lang/String;)Lr4/c$b;

    move-result-object v2

    const-class v4, Lm4/f;

    invoke-static {v4}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    const-class v4, Lo5/a;

    invoke-static {v4}, Lr4/r;->h(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    const-class v4, Lm6/i;

    invoke-static {v4}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    const-class v4, Ln5/j;

    invoke-static {v4}, Lr4/r;->i(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    const-class v4, Le6/e;

    invoke-static {v4}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    invoke-static {v0}, Lr4/r;->j(Lr4/f0;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    const-class v4, Lm5/d;

    invoke-static {v4}, Lr4/r;->k(Ljava/lang/Class;)Lr4/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/messaging/e0;

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/e0;-><init>(Lr4/f0;)V

    invoke-virtual {v2, v4}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c$b;->c()Lr4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c$b;->d()Lr4/c;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "24.0.0"

    invoke-static {v3, v0}, Lm6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
