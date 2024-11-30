.class public final enum Lm9/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/c;",
        ">;",
        "Lo9/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lm9/c;

.field public static final enum m:Lm9/c;

.field private static final synthetic n:[Lm9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm9/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/c;->l:Lm9/c;

    new-instance v1, Lm9/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm9/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm9/c;->m:Lm9/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lm9/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lm9/c;->n:[Lm9/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Lf9/c;)V
    .locals 1

    sget-object v0, Lm9/c;->l:Lm9/c;

    invoke-interface {p0, v0}, Lf9/c;->c(Li9/b;)V

    invoke-interface {p0}, Lf9/c;->a()V

    return-void
.end method

.method public static r(Lf9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lm9/c;->l:Lm9/c;

    invoke-interface {p0, v0}, Lf9/l;->c(Li9/b;)V

    invoke-interface {p0}, Lf9/l;->a()V

    return-void
.end method

.method public static s(Lf9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lm9/c;->l:Lm9/c;

    invoke-interface {p0, v0}, Lf9/q;->c(Li9/b;)V

    invoke-interface {p0}, Lf9/q;->a()V

    return-void
.end method

.method public static u(Ljava/lang/Throwable;Lf9/c;)V
    .locals 1

    sget-object v0, Lm9/c;->l:Lm9/c;

    invoke-interface {p1, v0}, Lf9/c;->c(Li9/b;)V

    invoke-interface {p1, p0}, Lf9/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;Lf9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lf9/l<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lm9/c;->l:Lm9/c;

    invoke-interface {p1, v0}, Lf9/l;->c(Li9/b;)V

    invoke-interface {p1, p0}, Lf9/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/c;
    .locals 1

    const-class v0, Lm9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/c;

    return-object p0
.end method

.method public static values()[Lm9/c;
    .locals 1

    sget-object v0, Lm9/c;->n:[Lm9/c;

    invoke-virtual {v0}, [Lm9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/c;

    return-object v0
.end method

.method public static w(Ljava/lang/Throwable;Lf9/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lf9/q<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lm9/c;->l:Lm9/c;

    invoke-interface {p1, v0}, Lf9/q;->c(Li9/b;)V

    invoke-interface {p1, p0}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Ljava/lang/Throwable;Lf9/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lf9/t<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lm9/c;->l:Lm9/c;

    invoke-interface {p1, v0}, Lf9/t;->c(Li9/b;)V

    invoke-interface {p1, p0}, Lf9/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    sget-object v0, Lm9/c;->l:Lm9/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
