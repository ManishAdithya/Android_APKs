.class Lio/grpc/internal/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a$c;->M(Lw8/h1;Lio/grpc/internal/t$a;ZLw8/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lw8/h1;

.field final synthetic m:Lio/grpc/internal/t$a;

.field final synthetic n:Lw8/w0;

.field final synthetic o:Lio/grpc/internal/a$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/a$c;Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a$c$a;->o:Lio/grpc/internal/a$c;

    iput-object p2, p0, Lio/grpc/internal/a$c$a;->l:Lw8/h1;

    iput-object p3, p0, Lio/grpc/internal/a$c$a;->m:Lio/grpc/internal/t$a;

    iput-object p4, p0, Lio/grpc/internal/a$c$a;->n:Lw8/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a$c$a;->o:Lio/grpc/internal/a$c;

    iget-object v1, p0, Lio/grpc/internal/a$c$a;->l:Lw8/h1;

    iget-object v2, p0, Lio/grpc/internal/a$c$a;->m:Lio/grpc/internal/t$a;

    iget-object v3, p0, Lio/grpc/internal/a$c$a;->n:Lw8/w0;

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/a$c;->B(Lio/grpc/internal/a$c;Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    return-void
.end method
