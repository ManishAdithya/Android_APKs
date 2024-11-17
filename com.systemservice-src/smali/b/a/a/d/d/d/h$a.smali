.class Lb/a/a/d/d/d/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/d/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/a/c<",
        "Lb/a/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/b/a;


# direct methods
.method public constructor <init>(Lb/a/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/d/h$a;->a:Lb/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/k;)Lb/a/a/b/a;
    .locals 0

    iget-object p1, p0, Lb/a/a/d/d/d/h$a;->a:Lb/a/a/b/a;

    return-object p1
.end method

.method public bridge synthetic a(Lb/a/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/d/d/d/h$a;->a(Lb/a/a/k;)Lb/a/a/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/d/h$a;->a:Lb/a/a/b/a;

    invoke-virtual {v0}, Lb/a/a/b/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
