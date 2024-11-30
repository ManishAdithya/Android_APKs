.class public abstract Lcom/google/protobuf/x$c;
.super Lcom/google/protobuf/x;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/x$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/x<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t<",
            "Lcom/google/protobuf/x$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/t;->h()Lcom/google/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x$c;->extensions:Lcom/google/protobuf/t;

    return-void
.end method


# virtual methods
.method W()Lcom/google/protobuf/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/t<",
            "Lcom/google/protobuf/x$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/x$c;->extensions:Lcom/google/protobuf/t;

    invoke-virtual {v0}, Lcom/google/protobuf/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/x$c;->extensions:Lcom/google/protobuf/t;

    invoke-virtual {v0}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/x$c;->extensions:Lcom/google/protobuf/t;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/x$c;->extensions:Lcom/google/protobuf/t;

    return-object v0
.end method
