.class final Lv5/b$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a<",
        "Lt5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b$b$b;->a:Lv5/f;

    return-void
.end method


# virtual methods
.method public a()Lt5/a;
    .locals 1

    iget-object v0, p0, Lv5/b$b$b;->a:Lv5/f;

    invoke-interface {v0}, Lv5/f;->d()Lt5/a;

    move-result-object v0

    invoke-static {v0}, Ls5/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv5/b$b$b;->a()Lt5/a;

    move-result-object v0

    return-object v0
.end method