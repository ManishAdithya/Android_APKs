.class final Lx8/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/i1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lx8/f;


# direct methods
.method private constructor <init>(Lx8/f;)V
    .locals 0

    iput-object p1, p0, Lx8/f$e;->a:Lx8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx8/f;Lx8/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/f$e;-><init>(Lx8/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/v;
    .locals 1

    iget-object v0, p0, Lx8/f$e;->a:Lx8/f;

    invoke-virtual {v0}, Lx8/f;->d()Lx8/f$f;

    move-result-object v0

    return-object v0
.end method
