.class public final Lp6/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/y$c;,
        Lp6/y$d;
    }
.end annotation


# static fields
.field private static final f:Lp6/y$c;

.field private static final g:Lqa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/a<",
            "Landroid/content/Context;",
            "Lf0/f<",
            "Li0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lha/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/b<",
            "Lp6/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp6/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/y$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp6/y;->f:Lp6/y$c;

    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0}, Lp6/x;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg0/b;

    sget-object v0, Lp6/y$b;->l:Lp6/y$b;

    invoke-direct {v2, v0}, Lg0/b;-><init>(Loa/l;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh0/a;->b(Ljava/lang/String;Lg0/b;Loa/l;Lya/m0;ILjava/lang/Object;)Lqa/a;

    move-result-object v0

    sput-object v0, Lp6/y;->g:Lqa/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha/g;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lp6/y;->c:Lha/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lp6/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp6/y;->f:Lp6/y$c;

    invoke-static {v0, p1}, Lp6/y$c;->a(Lp6/y$c;Landroid/content/Context;)Lf0/f;

    move-result-object p1

    invoke-interface {p1}, Lf0/f;->b()Lbb/b;

    move-result-object p1

    new-instance v0, Lp6/y$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/y$e;-><init>(Lha/d;)V

    invoke-static {p1, v0}, Lbb/d;->a(Lbb/b;Loa/q;)Lbb/b;

    move-result-object p1

    new-instance v0, Lp6/y$f;

    invoke-direct {v0, p1, p0}, Lp6/y$f;-><init>(Lbb/b;Lp6/y;)V

    iput-object v0, p0, Lp6/y;->e:Lbb/b;

    invoke-static {p2}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v2

    new-instance v5, Lp6/y$a;

    invoke-direct {v5, p0, v1}, Lp6/y$a;-><init>(Lp6/y;Lha/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lya/g;->d(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/v1;

    return-void
.end method

.method public static final synthetic c()Lp6/y$c;
    .locals 1

    sget-object v0, Lp6/y;->f:Lp6/y$c;

    return-object v0
.end method

.method public static final synthetic d(Lp6/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lp6/y;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lp6/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lp6/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f()Lqa/a;
    .locals 1

    sget-object v0, Lp6/y;->g:Lqa/a;

    return-object v0
.end method

.method public static final synthetic g(Lp6/y;)Lbb/b;
    .locals 0

    iget-object p0, p0, Lp6/y;->e:Lbb/b;

    return-object p0
.end method

.method public static final synthetic h(Lp6/y;Li0/d;)Lp6/m;
    .locals 0

    invoke-direct {p0, p1}, Lp6/y;->i(Li0/d;)Lp6/m;

    move-result-object p0

    return-object p0
.end method

.method private final i(Li0/d;)Lp6/m;
    .locals 2

    new-instance v0, Lp6/m;

    sget-object v1, Lp6/y$d;->a:Lp6/y$d;

    invoke-virtual {v1}, Lp6/y$d;->a()Li0/d$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Li0/d;->b(Li0/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lp6/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp6/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/m;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/y;->c:Lha/g;

    invoke-static {v0}, Lya/n0;->a(Lha/g;)Lya/m0;

    move-result-object v1

    new-instance v4, Lp6/y$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lp6/y$g;-><init>(Lp6/y;Ljava/lang/String;Lha/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lya/g;->d(Lya/m0;Lha/g;Lya/o0;Loa/p;ILjava/lang/Object;)Lya/v1;

    return-void
.end method
