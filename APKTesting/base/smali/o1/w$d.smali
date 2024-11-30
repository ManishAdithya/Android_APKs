.class public Lo1/w$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;
.implements Lo1/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lo1/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/w$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lo1/r;)Lo1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            ")",
            "Lo1/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo1/w;

    invoke-direct {p1, p0}, Lo1/w;-><init>(Lo1/w$c;)V

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Li1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Li1/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Li1/o;

    iget-object v1, p0, Lo1/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Li1/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
