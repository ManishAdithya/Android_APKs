.class public final enum Lz9/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lz9/i;

.field private static final synthetic m:[Lz9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz9/i;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz9/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9/i;->l:Lz9/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lz9/i;

    aput-object v0, v1, v2

    sput-object v1, Lz9/i;->m:[Lz9/i;

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

.method public static g(Ljava/lang/Object;Lf9/q;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf9/q<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lz9/i;->l:Lz9/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lf9/q;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Lz9/i$a;

    if-eqz v0, :cond_1

    check-cast p0, Lz9/i$a;

    iget-object p0, p0, Lz9/i$a;->l:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lf9/q;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lz9/i;->l:Lz9/i;

    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz9/i$a;

    invoke-direct {v0, p0}, Lz9/i$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lz9/i$a;

    iget-object p0, p0, Lz9/i$a;->l:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lz9/i;->l:Lz9/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/i;
    .locals 1

    const-class v0, Lz9/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/i;

    return-object p0
.end method

.method public static values()[Lz9/i;
    .locals 1

    sget-object v0, Lz9/i;->m:[Lz9/i;

    invoke-virtual {v0}, [Lz9/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
