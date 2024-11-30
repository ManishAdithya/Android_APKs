.class public final Li1/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll1/b;


# direct methods
.method public constructor <init>(Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k$a;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Li1/e;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Li1/k$a;->c(Ljava/io/InputStream;)Li1/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Li1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Li1/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Li1/k;

    iget-object v1, p0, Li1/k$a;->a:Ll1/b;

    invoke-direct {v0, p1, v1}, Li1/k;-><init>(Ljava/io/InputStream;Ll1/b;)V

    return-object v0
.end method
