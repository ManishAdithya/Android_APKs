.class final Lcom/google/protobuf/g$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/j;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/g$h;->b:[B

    invoke-static {p1}, Lcom/google/protobuf/j;->f0([B)Lcom/google/protobuf/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g$h;->a:Lcom/google/protobuf/j;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/g;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g$h;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->c()V

    new-instance v0, Lcom/google/protobuf/g$j;

    iget-object v1, p0, Lcom/google/protobuf/g$h;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/g$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/j;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g$h;->a:Lcom/google/protobuf/j;

    return-object v0
.end method
