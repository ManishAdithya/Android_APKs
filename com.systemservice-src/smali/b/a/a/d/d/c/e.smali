.class public Lb/a/a/d/d/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/f/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lb/a/a/d/d/c/e$a;


# instance fields
.field private final b:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/a/d/d/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/d/d/c/e$a;-><init>(Lb/a/a/d/d/c/d;)V

    sput-object v0, Lb/a/a/d/d/c/e;->a:Lb/a/a/d/d/c/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/d/d/c/a;

    invoke-direct {v0}, Lb/a/a/d/d/c/a;-><init>()V

    iput-object v0, p0, Lb/a/a/d/d/c/e;->b:Lb/a/a/d/e;

    new-instance v0, Lb/a/a/d/c/r;

    invoke-direct {v0}, Lb/a/a/d/c/r;-><init>()V

    iput-object v0, p0, Lb/a/a/d/d/c/e;->c:Lb/a/a/d/b;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/c/e;->c:Lb/a/a/d/b;

    return-object v0
.end method

.method public c()Lb/a/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/a/a/d/d/b;->a()Lb/a/a/d/d/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/a/a/d/d/c/e;->a:Lb/a/a/d/d/c/e$a;

    return-object v0
.end method

.method public e()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/c/e;->b:Lb/a/a/d/e;

    return-object v0
.end method
