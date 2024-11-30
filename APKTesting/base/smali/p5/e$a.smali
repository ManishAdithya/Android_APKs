.class public final Lp5/e$a;
.super Lcom/google/protobuf/x$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x$a<",
        "Lp5/e;",
        "Lp5/e$a;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lp5/e;->W()Lp5/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/x$a;-><init>(Lcom/google/protobuf/x;)V

    return-void
.end method

.method synthetic constructor <init>(Lp5/c;)V
    .locals 0

    invoke-direct {p0}, Lp5/e$a;-><init>()V

    return-void
.end method
