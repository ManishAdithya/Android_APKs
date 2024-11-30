.class Lcom/google/protobuf/k1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/k1;->a(Lcom/google/protobuf/g;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/g;


# direct methods
.method constructor <init>(Lcom/google/protobuf/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/k1$a;->a:Lcom/google/protobuf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k1$a;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->e(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/k1$a;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->size()I

    move-result v0

    return v0
.end method
