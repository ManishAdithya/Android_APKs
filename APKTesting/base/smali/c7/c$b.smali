.class final Lc7/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/s1$b;->v:Lcom/google/protobuf/s1$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/j0;->d(Lcom/google/protobuf/s1$b;Ljava/lang/Object;Lcom/google/protobuf/s1$b;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v0

    sput-object v0, Lc7/c$b;->a:Lcom/google/protobuf/j0;

    return-void
.end method
