.class public abstract Lcom/google/protobuf/x;
.super Lcom/google/protobuf/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$b;,
        Lcom/google/protobuf/x$e;,
        Lcom/google/protobuf/x$d;,
        Lcom/google/protobuf/x$c;,
        Lcom/google/protobuf/x$a;,
        Lcom/google/protobuf/x$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/x<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/n1;->c()Lcom/google/protobuf/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/n1;

    return-void
.end method

.method protected static E()Lcom/google/protobuf/z$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/z$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/c1;->g()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method static F(Ljava/lang/Class;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/q1;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->G()Lcom/google/protobuf/x;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs J(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final K(Lcom/google/protobuf/x;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x$f;->l:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/f1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/x$f;->m:Lcom/google/protobuf/x$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/x;->C(Lcom/google/protobuf/x$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static O(Lcom/google/protobuf/z$i;)Lcom/google/protobuf/z$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/z$i<",
            "TE;>;)",
            "Lcom/google/protobuf/z$i<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/z$i;->l(I)Lcom/google/protobuf/z$i;

    move-result-object p0

    return-object p0
.end method

.method protected static Q(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/d1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/d1;-><init>(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static S(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x;->R()Lcom/google/protobuf/x;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/i;->Q(Lcom/google/protobuf/h;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/f1;->i(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/o;)V

    invoke-interface {v0, p0}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/a0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/l1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/a0;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/a0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/a0;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/a0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/a0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/q0;)Lcom/google/protobuf/a0;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/l1;->a()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/q0;)Lcom/google/protobuf/a0;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/protobuf/a0;

    invoke-direct {p2, p1}, Lcom/google/protobuf/a0;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a0;->k(Lcom/google/protobuf/q0;)Lcom/google/protobuf/a0;

    move-result-object p0

    throw p0
.end method

.method protected static T(Ljava/lang/Class;Lcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/x;->N()V

    sget-object v0, Lcom/google/protobuf/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x(Lcom/google/protobuf/f1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f1<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/f1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/f1;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final A(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/x<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/x$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x$a;->G(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method

.method protected B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/x;->D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected C(Lcom/google/protobuf/x$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/x;->D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract D(Lcom/google/protobuf/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final G()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x$f;->q:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method H()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->H()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected M()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/f1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/x;->N()V

    return-void
.end method

.method N()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    return-void
.end method

.method public final P()Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x$f;->p:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    return-object v0
.end method

.method R()Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x$f;->o:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    return-object v0
.end method

.method U(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public final V()Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x$f;->p:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x$a;->G(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->n(Lcom/google/protobuf/f1;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/q0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->G()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/protobuf/q0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->V()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/x;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/f1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f()Lcom/google/protobuf/q0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->P()Lcom/google/protobuf/x$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/x;->w()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/x;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->U(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->H()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/protobuf/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y0<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x$f;->r:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y0;

    return-object v0
.end method

.method j()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/x;->K(Lcom/google/protobuf/x;Z)Z

    move-result v0

    return v0
.end method

.method public m(Lcom/google/protobuf/j;)V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/k;->P(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/f1;->h(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method n(Lcom/google/protobuf/f1;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/x;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->x(Lcom/google/protobuf/f1;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->j()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/x;->j()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/protobuf/x;->x(Lcom/google/protobuf/f1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->r(I)V

    return p1
.end method

.method r(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/x;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/x$f;->n:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/s0;->f(Lcom/google/protobuf/q0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->r(I)V

    return-void
.end method

.method w()I
    .locals 1

    invoke-static {}, Lcom/google/protobuf/b1;->a()Lcom/google/protobuf/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/f1;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final z()Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/x<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/x$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/x$f;->p:Lcom/google/protobuf/x$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->B(Lcom/google/protobuf/x$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x$a;

    return-object v0
.end method
