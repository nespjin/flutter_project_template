mkdir core
mkdir feature

fvm flutter create -t app --no-pub --project-name app app

# core
fvm flutter create -t package --no-pub --project-name common core/common
fvm flutter create -t package --no-pub --project-name database core/database
fvm flutter create -t package --no-pub --project-name datastore core/datastore
fvm flutter create -t package --no-pub --project-name network core/network
fvm flutter create -t package --no-pub --project-name notifications core/notifications
fvm flutter create -t package --no-pub --project-name documents core/documents
fvm flutter create -t package --no-pub --project-name testing core/testing
fvm flutter create -t package --no-pub --project-name model core/model
fvm flutter create -t package --no-pub --project-name data core/data
fvm flutter create -t package --no-pub --project-name domain core/domain
fvm flutter create -t package --no-pub --project-name ui core/ui
fvm flutter create -t package --no-pub --project-name designsystem core/designsystem

# feature
fvm flutter create -t package --no-pub --project-name settings feature/settings
fvm flutter create -t package --no-pub --project-name home feature/home
fvm flutter create -t package --no-pub --project-name search feature/search
fvm flutter create -t package --no-pub --project-name importer feature/importer
fvm flutter create -t package --no-pub --project-name exporter feature/exporter
fvm flutter create -t package --no-pub --project-name record feature/record
fvm flutter create -t package --no-pub --project-name backup feature/backup

# othre
fvm flutter create -t package --no-pub --project-name sync sync
