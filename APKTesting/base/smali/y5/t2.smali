.class public final synthetic Ly5/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic l:Ly5/u2;

.field public final synthetic m:Lcom/google/protobuf/y0;


# direct methods
.method public synthetic constructor <init>(Ly5/u2;Lcom/google/protobuf/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/t2;->l:Ly5/u2;

    iput-object p2, p0, Ly5/t2;->m:Lcom/google/protobuf/y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly5/t2;->l:Ly5/u2;

    iget-object v1, p0, Ly5/t2;->m:Lcom/google/protobuf/y0;

    invoke-static {v0, v1}, Ly5/u2;->b(Ly5/u2;Lcom/google/protobuf/y0;)Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method
