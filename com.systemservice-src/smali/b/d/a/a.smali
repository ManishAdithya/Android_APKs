.class final Lb/d/a/a;
.super Lb/d/a/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/e;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/util/List;


# direct methods
.method varargs constructor <init>(IZ[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, Lb/d/a/a;->o:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/b/b;-><init>(IZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/a;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Lb/d/a/b/b;->a(ILjava/lang/String;)V

    return-void
.end method
