.class public abstract Lcom/systemservice/a/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/systemservice/a/d/f;


# instance fields
.field private a:Lcom/systemservice/common/features/settingHistory/b;

.field public b:Lcom/systemservice/a/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/systemservice/a/d/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/systemservice/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    return-void
.end method

.method public a(Lcom/systemservice/common/features/settingHistory/b;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/d/g;->a:Lcom/systemservice/common/features/settingHistory/b;

    return-void
.end method

.method public d()Lcom/systemservice/common/features/settingHistory/b;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/d/g;->a:Lcom/systemservice/common/features/settingHistory/b;

    return-object v0
.end method
