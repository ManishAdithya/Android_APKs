.class public Lo1/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;
.implements Lo1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lo1/a$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a$b;->a:Landroid/content/res/AssetManager;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo1/a;

    iget-object v0, p0, Lo1/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lo1/a;-><init>(Landroid/content/res/AssetManager;Lo1/a$a;)V

    return-object p1
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Li1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Li1/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Li1/h;

    invoke-direct {v0, p1, p2}, Li1/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
