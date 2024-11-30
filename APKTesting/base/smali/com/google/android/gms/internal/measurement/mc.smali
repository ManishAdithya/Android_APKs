.class final Lcom/google/android/gms/internal/measurement/mc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/mc$c;,
        Lcom/google/android/gms/internal/measurement/mc$a;,
        Lcom/google/android/gms/internal/measurement/mc$b;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/android/gms/internal/measurement/mc$c;

.field private static final f:Z

.field private static final g:Z

.field private static final h:J

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->p()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/measurement/mc;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/mc;->A(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/measurement/mc;->c:Z

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/mc;->A(Ljava/lang/Class;)Z

    move-result v8

    sput-boolean v8, Lcom/google/android/gms/internal/measurement/mc;->d:Z

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/measurement/mc$a;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/mc$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/measurement/mc$b;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/mc$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sput-object v7, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    const/4 v6, 0x0

    if-nez v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/mc$c;->j()Z

    move-result v8

    :goto_1
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/mc;->f:Z

    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/mc$c;->h()Z

    move-result v8

    :goto_2
    sput-boolean v8, Lcom/google/android/gms/internal/measurement/mc;->g:Z

    const-class v8, [B

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/mc;->o(Ljava/lang/Class;)I

    move-result v8

    int-to-long v8, v8

    sput-wide v8, Lcom/google/android/gms/internal/measurement/mc;->h:J

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/mc;->o(Ljava/lang/Class;)I

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/mc;->s(Ljava/lang/Class;)I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/mc;->o(Ljava/lang/Class;)I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/mc;->s(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/mc;->o(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/mc;->s(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/mc;->o(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/mc;->s(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/mc;->o(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/mc;->s(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mc;->o(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/mc;->s(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->C()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/mc$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/mc;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/mc;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method static B(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/mc$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static C()Ljava/lang/reflect/Field;
    .locals 3

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic D(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic E(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static F(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc$c;->k(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc$c;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic c()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->C()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mc;->u(Ljava/lang/Object;JB)V

    return-void
.end method

.method static f(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/mc$c;->c(Ljava/lang/Object;JD)V

    return-void
.end method

.method static g(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mc$c;->d(Ljava/lang/Object;JF)V

    return-void
.end method

.method static h(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mc$c;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method static i(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/mc$c;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static j(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/mc$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mc;->u(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/measurement/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static m([BJB)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/mc;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/mc$c;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method static n(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc$c;->i(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/mc;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/mc$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static p()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/lc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lc;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic q(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mc;->y(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic r(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mc;->y(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static s(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/mc;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/mc$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static t(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc$c;->l(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/mc;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method static v(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/mc$c;->g(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static w()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/mc;->g:Z

    return v0
.end method

.method static x(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/mc;->e:Lcom/google/android/gms/internal/measurement/mc$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mc$c;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static y(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/mc;->t(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/mc;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method static z()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/mc;->f:Z

    return v0
.end method
