.class Lio/grpc/internal/f$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/o2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field final synthetic n:Lio/grpc/internal/f;


# direct methods
.method private constructor <init>(Lio/grpc/internal/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f$g;->n:Lio/grpc/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/f$g;->m:Z

    iput-object p2, p0, Lio/grpc/internal/f$g;->l:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/f$g;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f$g;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/f$g;->m:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/f$g;->a()V

    iget-object v0, p0, Lio/grpc/internal/f$g;->n:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->c(Lio/grpc/internal/f;)Lio/grpc/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/g;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
