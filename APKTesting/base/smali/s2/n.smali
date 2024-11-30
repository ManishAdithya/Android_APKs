.class public final synthetic Ls2/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/m0$b;


# instance fields
.field public final synthetic a:Ls2/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lk2/p;


# direct methods
.method public synthetic constructor <init>(Ls2/m0;Ljava/util/List;Lk2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n;->a:Ls2/m0;

    iput-object p2, p0, Ls2/n;->b:Ljava/util/List;

    iput-object p3, p0, Ls2/n;->c:Lk2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls2/n;->a:Ls2/m0;

    iget-object v1, p0, Ls2/n;->b:Ljava/util/List;

    iget-object v2, p0, Ls2/n;->c:Lk2/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ls2/m0;->X(Ls2/m0;Ljava/util/List;Lk2/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
