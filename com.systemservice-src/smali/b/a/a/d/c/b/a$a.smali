.class public Lb/a/a/d/c/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/p<",
        "Lb/a/a/d/c/e;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/n<",
            "Lb/a/a/d/c/e;",
            "Lb/a/a/d/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/d/c/n;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lb/a/a/d/c/n;-><init>(I)V

    iput-object v0, p0, Lb/a/a/d/c/b/a$a;->a:Lb/a/a/d/c/n;

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
            "Lb/a/a/d/c/e;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/a/a/d/c/b/a;

    iget-object p2, p0, Lb/a/a/d/c/b/a$a;->a:Lb/a/a/d/c/n;

    invoke-direct {p1, p2}, Lb/a/a/d/c/b/a;-><init>(Lb/a/a/d/c/n;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
