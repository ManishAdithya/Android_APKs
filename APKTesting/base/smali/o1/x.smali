.class public Lo1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/n<",
            "Lo1/g;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo1/x;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n<",
            "Lo1/g;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/x;->a:Lo1/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/x;->c(Landroid/net/Uri;IILh1/h;)Lo1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo1/x;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILh1/h;)Lo1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh1/h;",
            ")",
            "Lo1/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance v0, Lo1/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo1/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo1/x;->a:Lo1/n;

    invoke-interface {p1, v0, p2, p3, p4}, Lo1/n;->a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lo1/x;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
