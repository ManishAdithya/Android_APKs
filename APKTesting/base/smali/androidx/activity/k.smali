.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/activity/ComponentActivity$f;

.field public final synthetic m:I

.field public final synthetic n:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$f;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/k;->l:Landroidx/activity/ComponentActivity$f;

    iput p2, p0, Landroidx/activity/k;->m:I

    iput-object p3, p0, Landroidx/activity/k;->n:Landroid/content/IntentSender$SendIntentException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/k;->l:Landroidx/activity/ComponentActivity$f;

    iget v1, p0, Landroidx/activity/k;->m:I

    iget-object v2, p0, Landroidx/activity/k;->n:Landroid/content/IntentSender$SendIntentException;

    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$f;->n(Landroidx/activity/ComponentActivity$f;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method
