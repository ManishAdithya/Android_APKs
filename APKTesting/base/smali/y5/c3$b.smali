.class final Ly5/c3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0<",
            "Ljava/lang/String;",
            "Ly5/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/s1$b;->v:Lcom/google/protobuf/s1$b;

    sget-object v1, Lcom/google/protobuf/s1$b;->x:Lcom/google/protobuf/s1$b;

    invoke-static {}, Ly5/b3;->b0()Ly5/b3;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/j0;->d(Lcom/google/protobuf/s1$b;Ljava/lang/Object;Lcom/google/protobuf/s1$b;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v0

    sput-object v0, Ly5/c3$b;->a:Lcom/google/protobuf/j0;

    return-void
.end method
