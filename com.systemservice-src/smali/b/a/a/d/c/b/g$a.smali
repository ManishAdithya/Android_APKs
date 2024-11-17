.class public Lb/a/a/d/c/b/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/a/a/d/c/d;)Lb/a/a/d/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a/a/d/c/d;",
            ")",
            "Lb/a/a/d/c/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/d/c/b/g;

    const-class v1, Lb/a/a/d/c/e;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p2, v1, v2}, Lb/a/a/d/c/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/d/c/o;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb/a/a/d/c/b/g;-><init>(Landroid/content/Context;Lb/a/a/d/c/o;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
