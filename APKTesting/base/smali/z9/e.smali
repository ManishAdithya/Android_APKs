.class public final Lz9/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll9/d<",
        "Li9/b;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Li9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li9/b;)V
    .locals 0

    iput-object p1, p0, Lz9/e;->l:Li9/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li9/b;

    invoke-virtual {p0, p1}, Lz9/e;->a(Li9/b;)V

    return-void
.end method
