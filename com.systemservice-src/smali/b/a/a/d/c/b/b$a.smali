.class public Lb/a/a/d/c/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/p<",
        "[B",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a/a/d/c/d;",
            ")",
            "Lb/a/a/d/c/o<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/a/a/d/c/b/b;

    invoke-direct {p1}, Lb/a/a/d/c/b/b;-><init>()V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
