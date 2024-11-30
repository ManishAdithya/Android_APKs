.class final Lio/grpc/internal/j$c;
.super Lw8/p0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/p0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/j$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 0

    invoke-static {}, Lw8/p0$e;->g()Lw8/p0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/grpc/internal/j$c;

    invoke-static {v0}, Lf4/h;->a(Ljava/lang/Class;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
