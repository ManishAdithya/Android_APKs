.class public Lb/a/a/d/c/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/p<",
        "Ljava/lang/String;",
        "Landroid/os/ParcelFileDescriptor;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a/a/d/c/d;",
            ")",
            "Lb/a/a/d/c/o<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/a/a/d/c/a/d;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v0, v1}, Lb/a/a/d/c/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/a/a/d/c/o;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/a/a/d/c/a/d;-><init>(Lb/a/a/d/c/o;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method