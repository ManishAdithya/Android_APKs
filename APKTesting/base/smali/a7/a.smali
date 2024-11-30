.class public La7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Type;

.field private final c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, La7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, La7/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lv6/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, La7/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, La7/a;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lv6/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, La7/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lv6/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, La7/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, La7/a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)La7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La7/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La7/a;

    invoke-direct {v0, p0}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)La7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "La7/a<",
            "*>;"
        }
    .end annotation

    new-instance v0, La7/a;

    invoke-direct {v0, p0}, La7/a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private e()Ljava/lang/reflect/Type;
    .locals 3

    const-class v0, La7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v2, v0, :cond_1

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lv6/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must only create direct subclasses of TypeToken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, La7/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, La7/a;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La7/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/a;->b:Ljava/lang/reflect/Type;

    check-cast p1, La7/a;

    iget-object p1, p1, La7/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Lv6/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La7/a;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lv6/b;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
