.class public final Landroidx/browser/customtabs/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/a;
    .locals 5

    new-instance v0, Landroidx/browser/customtabs/a;

    iget-object v1, p0, Landroidx/browser/customtabs/a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/browser/customtabs/a$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/browser/customtabs/a$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/browser/customtabs/a$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
