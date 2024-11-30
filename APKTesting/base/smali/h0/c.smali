.class public final Lh0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqa/a<",
        "Landroid/content/Context;",
        "Lf0/f<",
        "Li0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b<",
            "Li0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf0/d<",
            "Li0/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lya/m0;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lf0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/f<",
            "Li0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/b;Loa/l;Lya/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg0/b<",
            "Li0/d;",
            ">;",
            "Loa/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lf0/d<",
            "Li0/d;",
            ">;>;>;",
            "Lya/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lh0/c;->b:Lg0/b;

    iput-object p3, p0, Lh0/c;->c:Loa/l;

    iput-object p4, p0, Lh0/c;->d:Lya/m0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lh0/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh0/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lua/h;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lh0/c;->c(Landroid/content/Context;Lua/h;)Lf0/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lua/h;)Lf0/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua/h<",
            "*>;)",
            "Lf0/f<",
            "Li0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh0/c;->f:Lf0/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Lh0/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lh0/c;->f:Lf0/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Li0/c;->a:Li0/c;

    iget-object v1, p0, Lh0/c;->b:Lg0/b;

    iget-object v2, p0, Lh0/c;->c:Loa/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lh0/c;->d:Lya/m0;

    new-instance v4, Lh0/c$a;

    invoke-direct {v4, p1, p0}, Lh0/c$a;-><init>(Landroid/content/Context;Lh0/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Li0/c;->a(Lg0/b;Ljava/util/List;Lya/m0;Loa/a;)Lf0/f;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->f:Lf0/f;

    :cond_0
    iget-object p1, p0, Lh0/c;->f:Lf0/f;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
