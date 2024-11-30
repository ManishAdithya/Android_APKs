.class public final Lo1/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/o<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lo1/r;)Lo1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            ")",
            "Lo1/n<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo1/k;

    iget-object v0, p0, Lo1/k$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo1/k;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
