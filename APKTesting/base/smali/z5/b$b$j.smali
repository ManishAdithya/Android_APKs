.class final Lz5/b$b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a<",
        "Lm5/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz5/d;


# direct methods
.method constructor <init>(Lz5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b$b$j;->a:Lz5/d;

    return-void
.end method


# virtual methods
.method public a()Lm5/d;
    .locals 1

    iget-object v0, p0, Lz5/b$b$j;->a:Lz5/d;

    invoke-interface {v0}, Lz5/d;->p()Lm5/d;

    move-result-object v0

    invoke-static {v0}, Lq5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz5/b$b$j;->a()Lm5/d;

    move-result-object v0

    return-object v0
.end method