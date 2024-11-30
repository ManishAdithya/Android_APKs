.class public Lf/b;
.super Lf/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf/b;->a:Lf/b$a;

    return-void
.end method
