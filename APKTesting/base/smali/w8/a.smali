.class public final Lw8/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/a$b;,
        Lw8/a$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lw8/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw8/a;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lw8/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lw8/a;->b:Ljava/util/IdentityHashMap;

    new-instance v1, Lw8/a;

    invoke-direct {v1, v0}, Lw8/a;-><init>(Ljava/util/IdentityHashMap;)V

    sput-object v1, Lw8/a;->c:Lw8/a;

    return-void
.end method

.method private constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lw8/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/IdentityHashMap;Lw8/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw8/a;-><init>(Ljava/util/IdentityHashMap;)V

    return-void
.end method

.method static synthetic a(Lw8/a;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, Lw8/a;->a:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method public static c()Lw8/a$b;
    .locals 3

    new-instance v0, Lw8/a$b;

    sget-object v1, Lw8/a;->c:Lw8/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw8/a$b;-><init>(Lw8/a;Lw8/a$a;)V

    return-object v0
.end method


# virtual methods
.method public b(Lw8/a$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/a$c<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lw8/a$b;
    .locals 2

    new-instance v0, Lw8/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw8/a$b;-><init>(Lw8/a;Lw8/a$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lw8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw8/a;

    iget-object v2, p0, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    move-result v2

    iget-object v3, p1, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p1, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lf4/j;->b([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw8/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
