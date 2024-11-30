.class public final Lk5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj5/b<",
        "Lk5/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Li5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Li5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lk5/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Li5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lk5/a;->a:Lk5/a;

    sput-object v0, Lk5/d;->e:Li5/d;

    sget-object v0, Lk5/c;->a:Lk5/c;

    sput-object v0, Lk5/d;->f:Li5/f;

    sget-object v0, Lk5/b;->a:Lk5/b;

    sput-object v0, Lk5/d;->g:Li5/f;

    new-instance v0, Lk5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/d$b;-><init>(Lk5/d$a;)V

    sput-object v0, Lk5/d;->h:Lk5/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk5/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk5/d;->b:Ljava/util/Map;

    sget-object v0, Lk5/d;->e:Li5/d;

    iput-object v0, p0, Lk5/d;->c:Li5/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lk5/d;->f:Li5/f;

    invoke-virtual {p0, v0, v1}, Lk5/d;->p(Ljava/lang/Class;Li5/f;)Lk5/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lk5/d;->g:Li5/f;

    invoke-virtual {p0, v0, v1}, Lk5/d;->p(Ljava/lang/Class;Li5/f;)Lk5/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lk5/d;->h:Lk5/d$b;

    invoke-virtual {p0, v0, v1}, Lk5/d;->p(Ljava/lang/Class;Li5/f;)Lk5/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Li5/e;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/d;->l(Ljava/lang/Object;Li5/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Li5/g;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/d;->m(Ljava/lang/String;Li5/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Li5/g;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/d;->n(Ljava/lang/Boolean;Li5/g;)V

    return-void
.end method

.method static synthetic e(Lk5/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk5/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lk5/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk5/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lk5/d;)Li5/d;
    .locals 0

    iget-object p0, p0, Lk5/d;->c:Li5/d;

    return-object p0
.end method

.method static synthetic h(Lk5/d;)Z
    .locals 0

    iget-boolean p0, p0, Lk5/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Li5/e;)V
    .locals 2

    new-instance p1, Li5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li5/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Li5/g;)V
    .locals 0

    invoke-interface {p1, p0}, Li5/g;->d(Ljava/lang/String;)Li5/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Li5/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Li5/g;->e(Z)Li5/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Li5/d;)Lj5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5/d;->o(Ljava/lang/Class;Li5/d;)Lk5/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Li5/a;
    .locals 1

    new-instance v0, Lk5/d$a;

    invoke-direct {v0, p0}, Lk5/d$a;-><init>(Lk5/d;)V

    return-object v0
.end method

.method public j(Lj5/a;)Lk5/d;
    .locals 0

    invoke-interface {p1, p0}, Lj5/a;->a(Lj5/b;)V

    return-object p0
.end method

.method public k(Z)Lk5/d;
    .locals 0

    iput-boolean p1, p0, Lk5/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Li5/d;)Lk5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Li5/d<",
            "-TT;>;)",
            "Lk5/d;"
        }
    .end annotation

    iget-object v0, p0, Lk5/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk5/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Li5/f;)Lk5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Li5/f<",
            "-TT;>;)",
            "Lk5/d;"
        }
    .end annotation

    iget-object v0, p0, Lk5/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk5/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
