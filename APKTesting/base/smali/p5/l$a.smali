.class public final Lp5/l$a;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Lp5/l;",
        "Lp5/l$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lp5/l;->W()Lp5/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Lp5/k;)V
    .locals 0

    invoke-direct {p0}, Lp5/l$a;-><init>()V

    return-void
.end method
