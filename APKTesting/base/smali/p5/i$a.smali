.class Lp5/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/z$d<",
        "Lp5/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/z$c;
    .locals 0

    invoke-virtual {p0, p1}, Lp5/i$a;->b(I)Lp5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lp5/i;
    .locals 0

    invoke-static {p1}, Lp5/i;->l(I)Lp5/i;

    move-result-object p1

    return-object p1
.end method
